.class final Lahix;
.super Lblsf;
.source "PG"


# instance fields
.field final synthetic a:Lbhpy;

.field final synthetic b:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;Lbhpy;)V
    .locals 0

    iput-object p2, p0, Lahix;->a:Lbhpy;

    iput-object p1, p0, Lahix;->b:Lbklm;

    invoke-direct {p0}, Lblsf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 2

    iget-object v0, p0, Lahix;->a:Lbhpy;

    new-instance v1, Lahiw;

    invoke-direct {v1, p0, p1, v0}, Lahiw;-><init>(Lahix;Lblpk;Lbhpy;)V

    return-object v1
.end method
