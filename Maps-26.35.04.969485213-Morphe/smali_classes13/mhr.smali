.class public final synthetic Lmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmho;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrvc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrvc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmhr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhr;->b:Lrvc;

    .line 7
    .line 8
    iput-object p2, p0, Lmhr;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcrqv;
    .locals 2

    .line 1
    iget v0, p0, Lmhr;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmhr;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmhr;->b:Lrvc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lrvc;->g(Ljava/lang/String;)Lcrqv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lrvc;->g(Ljava/lang/String;)Lcrqv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
