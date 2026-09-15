.class public final synthetic Lbheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsmz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laau;


# direct methods
.method public synthetic constructor <init>(ILaau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbheb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbheb;->b:Laau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lbhei;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lbheb;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbheb;->b:Laau;

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lggv;

    .line 14
    .line 15
    iget-object p0, p0, Lggv;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 16
    .line 17
    invoke-static {p0}, Laau$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method
