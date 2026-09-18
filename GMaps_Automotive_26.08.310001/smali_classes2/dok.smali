.class public final Ldok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget p0, p0, Ldok;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p1

    .line 14
    :cond_1
    throw p1

    .line 15
    :cond_2
    throw p1
.end method
