.class public final synthetic Lapwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lclle;

.field public final synthetic b:Z

.field public final synthetic c:Lapno;

.field public final synthetic d:Lapwv;

.field public final synthetic e:Lapyd;


# direct methods
.method public synthetic constructor <init>(Lclle;ZLapno;Lapwv;Lapyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwu;->a:Lclle;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapwu;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lapwu;->c:Lapno;

    .line 9
    .line 10
    iput-object p4, p0, Lapwu;->d:Lapwv;

    .line 11
    .line 12
    iput-object p5, p0, Lapwu;->e:Lapyd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lapwu;->a:Lclle;

    .line 2
    .line 3
    new-instance v0, Lclle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lclmr;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lclmr;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lclmr;->m()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lclle;-><init>(IIIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapwu;->c:Lapno;

    .line 23
    .line 24
    iget-boolean p2, p0, Lapwu;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iput-object v0, p1, Lapno;->b:Lclle;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p1, Lapno;->c:Lclle;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lapwu;->e:Lapyd;

    .line 34
    .line 35
    iget-object p2, p0, Lapwu;->d:Lapwv;

    .line 36
    .line 37
    iget-object p2, p2, Lapwv;->a:Lbdih;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
