.class public final synthetic Lbawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbawo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbhec;
    .locals 2

    iget v0, p0, Lbawo;->b:I

    iget-object p0, p0, Lbawo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbhec;

    return-object p0

    :cond_0
    check-cast p0, Lbavf;

    invoke-static {p0}, Lbavf;->i(Lbavf;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lbhec;

    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
