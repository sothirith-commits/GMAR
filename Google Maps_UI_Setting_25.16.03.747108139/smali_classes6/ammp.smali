.class public final synthetic Lammp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagy;


# instance fields
.field public final synthetic a:Lammu;

.field public final synthetic b:Lcgri;

.field public final synthetic c:Llwf;

.field public final synthetic d:Lamms;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lammu;Lcgri;Llwf;Lamms;I)V
    .locals 0

    .line 1
    iput p5, p0, Lammp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lammp;->a:Lammu;

    .line 7
    .line 8
    iput-object p2, p0, Lammp;->b:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lammp;->c:Llwf;

    .line 11
    .line 12
    iput-object p4, p0, Lammp;->d:Lamms;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 4

    .line 1
    iget v0, p0, Lammp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lammp;->d:Lamms;

    .line 6
    .line 7
    iget-object v1, p0, Lammp;->c:Llwf;

    .line 8
    .line 9
    iget-object v2, p0, Lammp;->b:Lcgri;

    .line 10
    .line 11
    iget-object v3, p0, Lammp;->a:Lammu;

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0, p1}, Lammu;->c(Lammu;Lcgri;Llwf;Lamms;Lazhg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lammp;->d:Lamms;

    .line 18
    .line 19
    iget-object v1, p0, Lammp;->c:Llwf;

    .line 20
    .line 21
    iget-object v2, p0, Lammp;->b:Lcgri;

    .line 22
    .line 23
    iget-object v3, p0, Lammp;->a:Lammu;

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0, p1}, Lammu;->b(Lammu;Lcgri;Llwf;Lamms;Lazhg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
