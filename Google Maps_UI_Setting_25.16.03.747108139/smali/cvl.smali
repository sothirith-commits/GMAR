.class public final Lcvl;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcvp;


# direct methods
.method public constructor <init>(Lcvp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvl;->b:Lcvp;

    .line 2
    .line 3
    iput p2, p0, Lcvl;->a:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcvl;->b:Lcvp;

    .line 31
    .line 32
    iget-object p2, p1, Lcvp;->i:Lasx;

    .line 33
    .line 34
    iget-object p2, p2, Lasx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lcvp;->a:Landroid/view/View;

    .line 41
    .line 42
    iget p3, p0, Lcvl;->a:I

    .line 43
    .line 44
    invoke-static {p2, p1, p3, v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1
.end method
