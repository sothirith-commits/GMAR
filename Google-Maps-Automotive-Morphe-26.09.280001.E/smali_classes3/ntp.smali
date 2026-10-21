.class public final synthetic Lntp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lryh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 2

    .line 1
    iget v0, p0, Lntp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lntp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgmr;

    .line 8
    .line 9
    iget-object p0, p0, Lgmr;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast p1, Lacyw;

    .line 17
    .line 18
    sget-object v0, Lacyw;->a:Lacyw;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lacyw;->f:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x200

    .line 26
    .line 27
    iput v0, p1, Lacyw;->f:I

    .line 28
    .line 29
    iput-object p0, p1, Lacyw;->Z:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p0, Lntr;

    .line 33
    .line 34
    invoke-virtual {p0}, Lntr;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast p1, Lacyw;

    .line 44
    .line 45
    sget-object v0, Lacyw;->a:Lacyw;

    .line 46
    .line 47
    iget v0, p1, Lacyw;->b:I

    .line 48
    .line 49
    const/high16 v1, 0x800000

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    iput v0, p1, Lacyw;->b:I

    .line 53
    .line 54
    iput-boolean p0, p1, Lacyw;->r:Z

    .line 55
    .line 56
    return-void
.end method
