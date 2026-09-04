.class final Lbkne;
.super Lbkna;
.source "PG"


# instance fields
.field final synthetic a:Lbknf;


# direct methods
.method public constructor <init>(Lbknf;)V
    .locals 0

    iput-object p1, p0, Lbkne;->a:Lbknf;

    invoke-direct {p0}, Lbkna;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lbkne;->a:Lbknf;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbknf;->o(Lbjil;)V

    return-void
.end method
