.class public final Lbkcg;
.super Lbjkz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbkmf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbkcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkcg;->b:Lbkmf;

    invoke-direct {p0}, Lbjkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbkcg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbkcg;->b:Lbkmf;

    invoke-static {p1, v0, p0}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void
.end method
