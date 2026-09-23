.class public final Lqeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqei;


# instance fields
.field private final a:Lqet;

.field private final b:Lbdqg;


# direct methods
.method public constructor <init>(Lqet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeu;->a:Lqet;

    .line 5
    .line 6
    iget-object p1, p1, Lqet;->d:Lcaxz;

    .line 7
    .line 8
    invoke-static {p1}, Lrza;->es(Lcaxz;)Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqeu;->b:Lbdqg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lqeu;->b:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lqeu;->b:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqeu;->a:Lqet;

    .line 2
    .line 3
    iget-object v0, v0, Lqet;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqeu;->a:Lqet;

    .line 2
    .line 3
    iget-object v0, v0, Lqet;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqeu;->a:Lqet;

    .line 2
    .line 3
    iget-object v0, v0, Lqet;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
