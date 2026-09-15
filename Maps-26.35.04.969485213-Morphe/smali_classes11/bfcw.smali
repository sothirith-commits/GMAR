.class public final Lbfcw;
.super Lbell;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbfmz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbfmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfcw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbfcw;->b:Lbfmz;

    .line 4
    .line 5
    invoke-direct {p0}, Lbell;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbfcw;->b:Lbfmz;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
