.class public final synthetic Lbhiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbimc;

.field public final synthetic b:Lbhzr;

.field public final synthetic c:Lbnwo;


# direct methods
.method public synthetic constructor <init>(Lbnwo;Lbimc;Lbhzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhiy;->c:Lbnwo;

    .line 5
    .line 6
    iput-object p2, p0, Lbhiy;->a:Lbimc;

    .line 7
    .line 8
    iput-object p3, p0, Lbhiy;->b:Lbhzr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhiy;->c:Lbnwo;

    .line 2
    .line 3
    iget-object v1, p0, Lbhiy;->a:Lbimc;

    .line 4
    .line 5
    iget-object p0, p0, Lbhiy;->b:Lbhzr;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lbnwo;->a(Lbimc;Lbhzr;)Lbhit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
