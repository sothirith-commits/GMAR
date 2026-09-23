.class final Lbblf;
.super Lbblj;
.source "PG"


# instance fields
.field private final a:Lbbge;


# direct methods
.method public constructor <init>(Lbbge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbblj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbblf;->a:Lbbge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbblf;->a:Lbbge;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbbge;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
