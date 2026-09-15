.class public final synthetic Laumq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcvtt;

.field public final synthetic b:Z

.field public final synthetic c:Laucx;

.field public final synthetic d:Launz;

.field public final synthetic e:Laynr;


# direct methods
.method public synthetic constructor <init>(Lcvtt;ZLaucx;Laynr;Launz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumq;->a:Lcvtt;

    .line 5
    .line 6
    iput-boolean p2, p0, Laumq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laumq;->c:Laucx;

    .line 9
    .line 10
    iput-object p4, p0, Laumq;->e:Laynr;

    .line 11
    .line 12
    iput-object p5, p0, Laumq;->d:Launz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Laumq;->a:Lcvtt;

    .line 2
    .line 3
    new-instance v0, Lcvtt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcvvh;->t()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Lcvvh;->u()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    add-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    move v1, p2

    .line 16
    move v3, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcvtt;-><init>(IIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laumq;->c:Laucx;

    .line 21
    .line 22
    iget-boolean p2, p0, Laumq;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, Laucx;->b:Lcvtt;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p1, Laucx;->c:Lcvtt;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Laumq;->d:Launz;

    .line 32
    .line 33
    iget-object p0, p0, Laumq;->e:Laynr;

    .line 34
    .line 35
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbgoz;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
