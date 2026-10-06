.class public final Lbfvp;
.super Lbfvq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbfvq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbfvq;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v1, p0, Lbfvp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object p0, p0, Lbfvp;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lbfvf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
