.class public final synthetic Lauok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcuun;

.field public final synthetic b:Z

.field public final synthetic c:Lauep;

.field public final synthetic d:Laupt;

.field public final synthetic e:Lawma;


# direct methods
.method public synthetic constructor <init>(Lcuun;ZLauep;Lawma;Laupt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauok;->a:Lcuun;

    .line 5
    .line 6
    iput-boolean p2, p0, Lauok;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lauok;->c:Lauep;

    .line 9
    .line 10
    iput-object p4, p0, Lauok;->e:Lawma;

    .line 11
    .line 12
    iput-object p5, p0, Lauok;->d:Laupt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lauok;->a:Lcuun;

    .line 2
    .line 3
    new-instance v0, Lcuun;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcuwb;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcuwb;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcuwb;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcuun;-><init>(IIIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lauok;->c:Lauep;

    .line 23
    .line 24
    iget-boolean p2, p0, Lauok;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iput-object v0, p1, Lauep;->b:Lcuun;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p1, Lauep;->c:Lcuun;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lauok;->d:Laupt;

    .line 34
    .line 35
    iget-object p0, p0, Lauok;->e:Lawma;

    .line 36
    .line 37
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbgsg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
