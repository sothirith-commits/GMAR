.class public final Lbkrr;
.super Lbkrs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    invoke-direct {p0, v0, p1}, Lbkrs;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbkrs;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbkrr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lbkrr;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lbkrh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
