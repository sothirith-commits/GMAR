.class public final Lczz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczz;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lczz;

    .line 3
    .line 4
    sget-object v1, Lcuci;->a:Lcuci;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lczz;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    sput-object v0, Lczz;->a:Lczz;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lczz;->b:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lczz;->b:Ljava/util/List;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const/16 v5, 0x38

    .line 6
    .line 7
    const-string v1, "\n\t"

    .line 8
    .line 9
    const-string v2, "[\n\t"

    .line 10
    .line 11
    const-string v3, "\n]"

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "TextContextMenuData(components="

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
