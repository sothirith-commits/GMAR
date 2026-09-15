.class final synthetic Lcunj;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufv;


# static fields
.field public static final a:Lcunj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcunj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcunj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcunj;->a:Lcunj;

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
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-string v3, "onAwaitInternalRegFunc"

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
    :cond_0
    invoke-virtual {p1}, Lcunm;->F()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of p3, p0, Lcumv;

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    instance-of p1, p0, Lculi;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcunn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_0
    iput-object p0, p2, Lcuxf;->d:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1, p0}, Lcunm;->vN(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcung;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcung;-><init>(Lcunm;Lcuxf;)V

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, p0}, Lcult;->g(Lcumz;ZLcunc;)Lcumh;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iput-object p0, p2, Lcuxf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    return-object p0
.end method
