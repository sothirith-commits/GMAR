.class final synthetic Lcunl;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufv;


# static fields
.field public static final a:Lcunl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcunl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcunl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcunl;->a:Lcunl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcunm;

    .line 3
    .line 4
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-string v3, "registerSelectForOnJoin"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcunm;

    .line 3
    .line 4
    check-cast p2, Lcuxf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcunm;->R()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    iput-object p0, p2, Lcuxf;->d:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcunh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcunh;-><init>(Lcunm;Lcuxf;)V

    .line 21
    const/4 p3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p0}, Lcult;->g(Lcumz;ZLcunc;)Lcumh;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iput-object p0, p2, Lcuxf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    return-object p0
.end method
