.class final Lauen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lazpw;

.field private final b:Lazsx;

.field private final c:Lazpv;


# direct methods
.method public constructor <init>(Lazpw;Lazsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauen;->a:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Lauen;->b:Lazsx;

    .line 7
    .line 8
    invoke-interface {p1}, Lazpw;->e()Lazpv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lauen;->c:Lazpv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauen;->a:Lazpw;

    .line 2
    .line 3
    iget-object v1, p0, Lauen;->b:Lazsx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpd;

    .line 10
    .line 11
    iget-object v1, p0, Lauen;->c:Lazpv;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lazpv;->a(Lazpd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauen;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
