.class public final synthetic Lbhxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxp;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Soften=1,80,0"

    iput-object v0, p0, Lbhxr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbhxs;->a:Lcydc;

    invoke-static {p2, p3, p4}, Lbhwy;->c(IILandroid/widget/ImageView$ScaleType;)Lcqng;

    move-result-object p2

    iget-object p0, p0, Lbhxr;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcqng;->x(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
