.class public final synthetic Lbaaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaad;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Soften=1,80,0"

    .line 5
    .line 6
    iput-object v0, p0, Lbaaf;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbaag;->a:Lckki;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lazzm;->c(IILandroid/widget/ImageView$ScaleType;)Lcebs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lbaaf;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcebs;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
