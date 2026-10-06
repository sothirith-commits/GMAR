.class public final synthetic Lavrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrh;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavrs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavrs;->a:Landroidx/preference/Preference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwdh;)V
    .locals 2

    .line 1
    iget v0, p0, Lavrs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v1

    .line 14
    iget-object p0, p0, Lavrs;->a:Landroidx/preference/Preference;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lavrs;->a:Landroidx/preference/Preference;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
