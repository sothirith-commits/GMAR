.class public final Lbjvu;
.super Lbjkz;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbjvu;->a:Lbkmf;

    invoke-direct {p0}, Lbjkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjvu;->a:Lbkmf;

    invoke-static {p1, p0}, Lbjfo;->c(Lcom/google/android/gms/common/api/Status;Lbkmf;)V

    return-void
.end method
