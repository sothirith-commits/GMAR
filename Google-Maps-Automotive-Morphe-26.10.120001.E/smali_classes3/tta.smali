.class public final Ltta;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lttd;


# direct methods
.method public constructor <init>(Lttd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltta;->b:Lttd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lttc;

    .line 2
    .line 3
    invoke-direct {v0}, Lttc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltta;->b:Lttd;

    .line 7
    .line 8
    iget p0, p0, Ltta;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1, p2, v0}, Lttd;->m(ILtty;Landroid/content/Context;Lttc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
