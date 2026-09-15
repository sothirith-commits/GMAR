.class public final synthetic Lbczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczm;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Soften=1,80,0"

    .line 6
    .line 7
    iput-object v0, p0, Lbczo;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbczp;->a:Lcujz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Lbcyw;->c(IILandroid/widget/ImageView$ScaleType;)Lcmqu;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p0, p0, Lbczo;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcmqu;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lbcyw;->b(Lcmqu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
