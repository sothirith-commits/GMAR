.class public final synthetic Lbczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrsh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbczd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbczd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 2

    iget v0, p0, Lbczd;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lbwkm;

    const-string v1, "Prewarming: "

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbczd;->a:Ljava/lang/Object;

    new-instance v1, Lbwkm;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbczf;->a:Lbhjk;

    iget-object p0, p0, Lbczd;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Lbwkm;

    return-object p0
.end method
