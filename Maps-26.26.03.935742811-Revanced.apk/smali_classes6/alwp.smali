.class public final synthetic Lalwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lalwp;->b:I

    iget-object p0, p0, Lalwp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lakwk;

    invoke-virtual {p0}, Lakwk;->z()V

    return-void

    :cond_0
    check-cast p0, Lalwt;

    iget-object v0, p0, Lalwt;->a:Lozs;

    invoke-virtual {v0}, Lozs;->a()Lozr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lozr;->b:Landroid/location/Address;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lalwr;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lalwr;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lalwt;->d:Lalwr;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lalwr;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lalwr;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lalwt;->d:Lalwr;

    :goto_2
    iget-object p0, p0, Lalwt;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
