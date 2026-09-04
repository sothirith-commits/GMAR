.class public final Lbjyg;
.super Lbjkz;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Lbjyb;


# direct methods
.method public constructor <init>(Lbkmf;Lbjyb;)V
    .locals 0

    iput-object p1, p0, Lbjyg;->a:Lbkmf;

    iput-object p2, p0, Lbjyg;->b:Lbjyb;

    invoke-direct {p0}, Lbjkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object v1, p0, Lbjyg;->a:Lbkmf;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbjyg;->b:Lbjyb;

    new-instance p1, Lbklm;

    invoke-direct {p1, p0}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lbjhy;

    invoke-direct {p0, p1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method
