.class public final Ltua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltud;


# direct methods
.method public constructor <init>(Ltud;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltua;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltua;->b:Ltud;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltuc;

    .line 2
    .line 3
    invoke-direct {v0}, Ltuc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltua;->b:Ltud;

    .line 7
    .line 8
    iget p0, p0, Ltua;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1, p2, v0}, Ltud;->m(ILtuy;Landroid/content/Context;Ltuc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
