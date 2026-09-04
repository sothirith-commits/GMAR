.class public final synthetic Laybk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lczmd;

.field public final synthetic b:Z

.field public final synthetic c:Laxoa;

.field public final synthetic d:Laybl;

.field public final synthetic e:Laycz;


# direct methods
.method public synthetic constructor <init>(Lczmd;ZLaxoa;Laybl;Laycz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybk;->a:Lczmd;

    iput-boolean p2, p0, Laybk;->b:Z

    iput-object p3, p0, Laybk;->c:Laxoa;

    iput-object p4, p0, Laybk;->d:Laybl;

    iput-object p5, p0, Laybk;->e:Laycz;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget-object p1, p0, Laybk;->a:Lczmd;

    new-instance v0, Lczmd;

    invoke-virtual {p1}, Lcznr;->w()I

    move-result v1

    invoke-virtual {p1}, Lcznr;->v()I

    move-result v2

    invoke-virtual {p1}, Lcznr;->r()I

    move-result v3

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lczmd;-><init>(IIIII)V

    iget-object p1, p0, Laybk;->c:Laxoa;

    iget-boolean p2, p0, Laybk;->b:Z

    if-eqz p2, :cond_0

    iput-object v0, p1, Laxoa;->b:Lczmd;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Laxoa;->c:Lczmd;

    :goto_0
    iget-object p1, p0, Laybk;->e:Laycz;

    iget-object p0, p0, Laybk;->d:Laybl;

    iget-object p0, p0, Laybl;->a:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method
