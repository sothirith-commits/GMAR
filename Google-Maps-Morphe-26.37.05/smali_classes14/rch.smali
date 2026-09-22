.class public final Lrch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrnt;


# direct methods
.method public constructor <init>(Lbrnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrch;->a:Lbrnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrch;->a:Lbrnt;

    .line 2
    .line 3
    iget-object p0, p0, Lbrnt;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
