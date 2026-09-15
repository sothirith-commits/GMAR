.class final synthetic Lcunk;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufv;


# static fields
.field public static final a:Lcunk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcunk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcunk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcunk;->a:Lcunk;

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
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-string v3, "onAwaitInternalProcessResFunc"

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
    instance-of p0, p3, Lculi;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    .line 9
    :cond_0
    check-cast p3, Lculi;

    .line 10
    .line 11
    iget-object p0, p3, Lculi;->b:Ljava/lang/Throwable;

    .line 12
    throw p0
.end method
