.class public final synthetic Lazjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazix;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    iput p2, p0, Lazjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjh;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Lcazf;)V
    .locals 2

    iget v0, p0, Lazjh;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p0, p0, Lazjh;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lazjh;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Z)V

    return-void
.end method
