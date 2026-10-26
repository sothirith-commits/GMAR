.class public final Lasx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lagu;


# instance fields
.field private final a:Laoex;

.field private final b:Lagu;


# direct methods
.method public constructor <init>(Laoex;Lagu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasx;->a:Laoex;

    .line 5
    .line 6
    iput-object p2, p0, Lasx;->b:Lagu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lasx;->a:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object p0, p0, Lasx;->b:Lagu;

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    sub-float/2addr p3, v0

    .line 18
    invoke-interface {p0, p1, p2, p3}, Lagu;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic b()Laaq;
    .locals 0

    .line 1
    sget-object p0, Lagt;->a:Laaq;

    .line 2
    .line 3
    return-object p0
.end method
