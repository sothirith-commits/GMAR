.class final synthetic Lmei;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lmei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmei;

    invoke-direct {v0}, Lmei;-><init>()V

    sput-object v0, Lmei;->a:Lmei;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lctse;

    const-string v4, "getCategoryId()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getCategoryId"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lctse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lctse;->c:Ljava/lang/String;

    return-object p0
.end method
