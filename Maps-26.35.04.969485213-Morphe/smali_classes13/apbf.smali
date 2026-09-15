.class final Lapbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbk;


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Lapbg;


# direct methods
.method public constructor <init>(Lapbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapbf;->b:Lapbg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapbf;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapbf;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapbf;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbf;->b:Lapbg;

    .line 2
    .line 3
    iget-object v0, v0, Lapbg;->b:Lapbi;

    .line 4
    .line 5
    const v1, 0x7f141cd6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lapbi;->a(I)Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lapbf;->a:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    return-void
.end method
