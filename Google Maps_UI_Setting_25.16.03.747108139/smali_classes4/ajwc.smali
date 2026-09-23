.class public final Lajwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajua;


# instance fields
.field private final a:Lbdih;

.field private final b:Lajts;

.field private c:Layvl;

.field private final d:I

.field private final e:Lgx;


# direct methods
.method public constructor <init>(Lgx;Lbdih;Lakle;ILajts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwc;->e:Lgx;

    .line 5
    .line 6
    iput-object p2, p0, Lajwc;->a:Lbdih;

    .line 7
    .line 8
    iput p4, p0, Lajwc;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lajwc;->b:Lajts;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lgx;->G(Lakle;I)Lajvw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajwc;->c:Layvl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lajts;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwc;->b:Lajts;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwc;->c:Layvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lakle;)V
    .locals 2

    .line 1
    iget v0, p0, Lajwc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lajwc;->e:Lgx;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lgx;->G(Lakle;I)Lajvw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lajwc;->c:Layvl;

    .line 10
    .line 11
    iget-object p1, p0, Lajwc;->a:Lbdih;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
