.class public final Lcyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyk;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyk;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v1}, Lcyk;-><init>(Ljava/util/List;)V

    sput-object v0, Lcyk;->a:Lcyk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcyk;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "\n\t"

    const-string v2, "[\n\t"

    const-string v3, "\n]"

    invoke-static/range {v0 .. v5}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContextMenuData(components="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
