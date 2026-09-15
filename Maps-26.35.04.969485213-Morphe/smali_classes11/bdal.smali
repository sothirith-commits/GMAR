.class public final synthetic Lbdal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcust;


# instance fields
.field public final synthetic a:Lbdan;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdan;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdal;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdal;->a:Lbdan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcusy;)Lcuqg;
    .locals 1

    .line 1
    iget p1, p0, Lbdal;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdal;->a:Lbdan;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lbdan;->e:Lcusg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lbdan;->e:Lcusg;

    .line 12
    .line 13
    return-object p0
.end method
