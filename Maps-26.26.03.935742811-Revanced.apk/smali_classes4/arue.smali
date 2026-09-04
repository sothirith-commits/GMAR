.class public final synthetic Larue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larue;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    iget v0, p0, Larue;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Larue;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Laryv;

    invoke-static {p0, p1, p2}, Laryv;->O(Laryv;ZLjava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Larul;

    invoke-static {p0, p1, p2}, Larul;->ag(Larul;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Larue;->a:Ljava/lang/Object;

    check-cast p0, Larrd;

    invoke-static {p0, p1, p2}, Larrd;->H(Larrd;ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Larue;->a:Ljava/lang/Object;

    check-cast p0, Laruf;

    invoke-static {p0, p1, p2}, Laruf;->w(Laruf;ZLjava/lang/String;)V

    return-void
.end method
