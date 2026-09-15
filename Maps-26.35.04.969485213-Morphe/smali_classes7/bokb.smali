.class public final Lbokb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v10, "rendering_type"

    .line 3
    .line 4
    const-string v11, "filterable_flags"

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const-string v1, "message_id"

    .line 9
    .line 10
    const-string v2, "message_type"

    .line 11
    .line 12
    const-string v3, "sender_contact_row_id"

    .line 13
    .line 14
    const-string v4, "conversation_row_id"

    .line 15
    .line 16
    const-string v5, "server_timestamp_us"

    .line 17
    .line 18
    const-string v6, "message_properties"

    .line 19
    .line 20
    const-string v7, "message_status"

    .line 21
    .line 22
    const-string v8, "needs_delivery_receipt"

    .line 23
    .line 24
    const-string v9, "capability"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbokb;->a:[Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lbosh;->a:Lbosh;

    .line 33
    .line 34
    iget v0, v0, Lbosh;->h:I

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CREATE TABLE messages (id INTEGER PRIMARY KEY,message_id TEXT UNIQUE NOT NULL,message_type INTEGER NOT NULL,sender_contact_row_id INTEGER NOT NULL,conversation_row_id INTEGER NOT NULL,server_timestamp_us INTEGER NOT NULL,message_properties BLOB NOT NULL,message_status INTEGER NOT NULL,capability INTEGER NOT NULL default -1,rendering_type INTEGER NOT NULL default "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ",needs_delivery_receipt INTEGER NOT NULL default 0,filterable_flags INTEGER NOT NULL default 0, FOREIGN KEY(sender_contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE)"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lbokb;->b:Ljava/lang/String;

    .line 56
    return-void
.end method
