.class public final Lfht;
.super Lfhh;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfhh;-><init>()V

    iput-object p1, p0, Lfht;->f:Ljava/lang/String;

    iput-object p2, p0, Lfht;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfht;->g:Ljava/lang/String;

    return-object p0
.end method
