.class public final synthetic Lazqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field public final synthetic a:Lapxs;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapxs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazqu;->a:Lapxs;

    iput p2, p0, Lazqu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lapxl;->b:Lapxl;

    goto :goto_0

    :cond_0
    sget-object p1, Lapxl;->d:Lapxl;

    :goto_0
    iget p2, p0, Lazqu;->b:I

    iget-object p0, p0, Lazqu;->a:Lapxs;

    invoke-interface {p0, p2, p1}, Lapxs;->o(ILapxl;)V

    const/4 p0, 0x1

    return p0
.end method
