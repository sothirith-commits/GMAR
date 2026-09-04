.class public final Lbhdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbhdl;


# instance fields
.field public final b:Lbhdj;

.field public final c:Lbhew;

.field public final d:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhdl;

    const/4 v1, 0x0

    sget-object v2, Lbhec;->b:Lbhec;

    invoke-direct {v0, v1, v1, v2}, Lbhdl;-><init>(Lbhdj;Lbhew;Lbhec;)V

    sput-object v0, Lbhdl;->a:Lbhdl;

    return-void
.end method

.method public constructor <init>(Lbhdj;Lbhew;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdl;->b:Lbhdj;

    iput-object p2, p0, Lbhdl;->c:Lbhew;

    iput-object p3, p0, Lbhdl;->d:Lbhec;

    return-void
.end method
