.class final synthetic Lctog;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgl;


# static fields
.field public static final a:Lctog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctog;->a:Lctog;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lctoi;

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
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctoi;

    .line 3
    .line 4
    instance-of p0, p3, Lctme;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    .line 9
    :cond_0
    check-cast p3, Lctme;

    .line 10
    .line 11
    iget-object p0, p3, Lctme;->b:Ljava/lang/Throwable;

    .line 12
    throw p0
.end method
