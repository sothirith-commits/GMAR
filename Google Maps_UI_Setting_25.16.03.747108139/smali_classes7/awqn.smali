.class public final Lawqn;
.super Lbdlz;
.source "PG"


# instance fields
.field private final a:Lbdkm;

.field private final b:Lckgh;

.field private final c:Lbdkj;


# direct methods
.method public constructor <init>(Lbdki;Lbdkm;Lckgh;Lbdkj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbdlz;-><init>(Lbdki;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lawqn;->a:Lbdkm;

    .line 8
    .line 9
    iput-object p3, p0, Lawqn;->b:Lckgh;

    .line 10
    .line 11
    iput-object p4, p0, Lawqn;->c:Lbdkj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lbdjs;)Lbdji;
    .locals 7

    .line 1
    new-instance v0, Lawqm;

    .line 2
    .line 3
    iget-object v1, p0, Lbdlz;->d:Lbdki;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lawqn;->c:Lbdkj;

    .line 9
    .line 10
    iget-object v4, p0, Lbdlz;->e:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    iget-object v5, p0, Lawqn;->a:Lbdkm;

    .line 13
    .line 14
    iget-object v6, p0, Lawqn;->b:Lckgh;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lawqm;-><init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;Lbdkm;Lckgh;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
