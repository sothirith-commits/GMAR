.class public final Lbkza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwfg;


# instance fields
.field private final a:Lbkzc;

.field private final b:Lbkze;

.field private final c:Lbghz;


# direct methods
.method public constructor <init>(Lbkzc;Lbkze;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkza;->a:Lbkzc;

    .line 5
    .line 6
    iput-object p2, p0, Lbkza;->b:Lbkze;

    .line 7
    .line 8
    iput-object p3, p0, Lbkza;->c:Lbghz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lbwfk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkza;->a:Lbkzc;

    .line 2
    .line 3
    iget-object v1, p0, Lbkza;->b:Lbkze;

    .line 4
    .line 5
    iget-object p0, p0, Lbkza;->c:Lbghz;

    .line 6
    .line 7
    new-instance v2, Lbkyz;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Lbkyz;-><init>(ILbwfi;Lbkze;Lbghz;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    invoke-virtual {v2, p0, p1}, Lbkyz;->c(D)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
