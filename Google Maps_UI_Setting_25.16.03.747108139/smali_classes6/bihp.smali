.class public final Lbihp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiic;


# instance fields
.field private final a:Lbdih;

.field private final b:Lazhw;

.field private final c:Lbdpx;

.field private final d:Z

.field private final e:Lbiib;


# direct methods
.method public constructor <init>(Lbdih;Lazhw;Lbdpx;ZLbiib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbihp;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lbihp;->b:Lazhw;

    .line 7
    .line 8
    iput-object p3, p0, Lbihp;->c:Lbdpx;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbihp;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbihp;->e:Lbiib;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihp;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihp;->e:Lbiib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiib;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbihp;->a:Lbdih;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihp;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbihp;->d:Z

    .line 2
    .line 3
    return v0
.end method
