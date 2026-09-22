.class final synthetic Lmjs;
.super Lcthb;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lmjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmjs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmjs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmjs;->a:Lmjs;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcphx;

    .line 3
    .line 4
    const-string v4, "getCategoryId()Ljava/lang/String;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v3, "getCategoryId"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcphx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p1, Lcphx;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method
