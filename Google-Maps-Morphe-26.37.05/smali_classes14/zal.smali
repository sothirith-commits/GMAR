.class public final synthetic Lzal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzis;


# instance fields
.field public final synthetic a:Lzao;


# direct methods
.method public synthetic constructor <init>(Lzao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzal;->a:Lzao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .line 1
    iget-object v2, p0, Lzal;->a:Lzao;

    .line 2
    .line 3
    new-instance v0, Lpcf;

    .line 4
    .line 5
    iget-object p0, v2, Lzao;->k:Lntx;

    .line 6
    .line 7
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lpcf;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lzao;->f:Landroid/app/DatePickerDialog;

    .line 19
    .line 20
    iget-object p0, v2, Lzao;->f:Landroid/app/DatePickerDialog;

    .line 21
    .line 22
    new-instance p1, Lmaw;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-direct {p1, v2, p2}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lzao;->f:Landroid/app/DatePickerDialog;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
