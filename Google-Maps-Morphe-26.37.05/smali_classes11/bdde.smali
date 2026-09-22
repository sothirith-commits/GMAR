.class public final synthetic Lbdde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcttn;


# instance fields
.field public final synthetic a:Lbddg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbddg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdde;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdde;->a:Lbddg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctts;)Lctrc;
    .locals 1

    .line 1
    iget p1, p0, Lbdde;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdde;->a:Lbddg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lbddg;->e:Lctta;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lbddg;->e:Lctta;

    .line 12
    .line 13
    return-object p0
.end method
