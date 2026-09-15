.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyz;


# instance fields
.field public a:Leud;

.field public final b:Lexw;


# direct methods
.method public constructor <init>(Leud;Lexw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezd;->a:Leud;

    .line 5
    .line 6
    iput-object p2, p0, Lezd;->b:Lexw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lezd;->b:Lexw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexw;->J()Letf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Letf;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
