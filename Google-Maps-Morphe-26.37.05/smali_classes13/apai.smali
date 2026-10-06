.class final Lapai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbd;


# instance fields
.field private final a:Lapbd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lapbd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapai;->a:Lapbd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapai;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lapbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lapai;->a:Lapbd;

    .line 2
    .line 3
    iget-boolean p0, p0, Lapai;->b:Z

    .line 4
    .line 5
    new-instance v1, Lapah;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lapah;-><init>(Landroid/app/Activity;Lapbd;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
