.class public final Lbewo;
.super Lbell;
.source "PG"


# instance fields
.field final synthetic a:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbewo;->a:Lbfmz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbell;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lbewo;->a:Lbfmz;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
